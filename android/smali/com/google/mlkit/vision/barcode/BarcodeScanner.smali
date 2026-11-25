.class public interface abstract Lcom/google/mlkit/vision/barcode/BarcodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Lk0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        ">;>;",
        "Lk0/f;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lj0/c;
.end method

.method public abstract process(LD0/a;)LC0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/a;",
            ")",
            "LC0/j<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)LC0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "LC0/j<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;>;"
        }
    .end annotation
.end method
