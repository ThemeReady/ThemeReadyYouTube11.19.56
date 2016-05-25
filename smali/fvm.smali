.class final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lfvl;


# direct methods
.method constructor <init>(Lfvl;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lfvm;->e:Lfvl;

    iput p2, p0, Lfvm;->a:I

    iput p3, p0, Lfvm;->b:I

    iput p4, p0, Lfvm;->c:I

    iput p5, p0, Lfvm;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lfvm;->e:Lfvl;

    .line 1040
    iget-object v0, v0, Lfvl;->a:Lfvp;

    .line 565
    iget v1, p0, Lfvm;->a:I

    iget v2, p0, Lfvm;->b:I

    iget v3, p0, Lfvm;->c:I

    iget v4, p0, Lfvm;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lfvp;->a(IIIF)V

    .line 567
    return-void
.end method
