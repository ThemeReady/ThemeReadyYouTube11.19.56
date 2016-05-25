.class public final Lazy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbcq;

.field final b:Lbcq;

.field final c:Lbcq;

.field final d:Lbah;

.field public final e:Lph;


# direct methods
.method constructor <init>(Lbcq;Lbcq;Lbcq;Lbah;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lazz;

    invoke-direct {v0, p0}, Lazz;-><init>(Lazy;)V

    invoke-static {v0}, Lblo;->a(Lbls;)Lph;

    move-result-object v0

    iput-object v0, p0, Lazy;->e:Lph;

    .line 453
    iput-object p1, p0, Lazy;->a:Lbcq;

    .line 454
    iput-object p2, p0, Lazy;->b:Lbcq;

    .line 455
    iput-object p3, p0, Lazy;->c:Lbcq;

    .line 456
    iput-object p4, p0, Lazy;->d:Lbah;

    .line 457
    return-void
.end method
