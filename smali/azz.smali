.class final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lazy;


# direct methods
.method constructor <init>(Lazy;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lazz;->a:Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbae;

    iget-object v1, p0, Lazz;->a:Lazy;

    .line 2437
    iget-object v1, v1, Lazy;->a:Lbcq;

    .line 1446
    iget-object v2, p0, Lazz;->a:Lazy;

    .line 3437
    iget-object v2, v2, Lazy;->b:Lbcq;

    .line 1446
    iget-object v3, p0, Lazz;->a:Lazy;

    .line 4437
    iget-object v3, v3, Lazy;->c:Lbcq;

    .line 1446
    iget-object v4, p0, Lazz;->a:Lazy;

    .line 5437
    iget-object v4, v4, Lazy;->d:Lbah;

    .line 1447
    iget-object v5, p0, Lazz;->a:Lazy;

    .line 6437
    iget-object v5, v5, Lazy;->e:Lph;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbae;-><init>(Lbcq;Lbcq;Lbcq;Lbah;Lph;)V

    .line 443
    return-object v0
.end method
