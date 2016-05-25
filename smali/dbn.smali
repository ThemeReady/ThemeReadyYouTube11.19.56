.class public final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private a:Ltyb;

.field private b:Lmnt;


# direct methods
.method public constructor <init>(Ltyb;Lmnt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldbn;->a:Ltyb;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldbn;->b:Lmnt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldbn;->b:Lmnt;

    const/4 v1, 0x1

    new-array v1, v1, [Lrpo;

    const/4 v2, 0x0

    iget-object v3, p0, Ldbn;->a:Ltyb;

    iget-object v3, v3, Ltyb;->ad:Luay;

    iget-object v3, v3, Luay;->a:Lrpo;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldbn;->a:Ltyb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
