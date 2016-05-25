.class public final Lazw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazj;

.field public final b:Lph;

.field public c:I


# direct methods
.method constructor <init>(Lazj;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lazx;

    invoke-direct {v0, p0}, Lazx;-><init>(Lazw;)V

    invoke-static {v0}, Lblo;->a(Lbls;)Lph;

    move-result-object v0

    iput-object v0, p0, Lazw;->b:Lph;

    .line 398
    iput-object p1, p0, Lazw;->a:Lazj;

    .line 399
    return-void
.end method
