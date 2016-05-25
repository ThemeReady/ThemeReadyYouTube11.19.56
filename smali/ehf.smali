.class public final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnoz;

.field final b:Lsot;

.field final c:Llce;


# direct methods
.method public constructor <init>(Lnoz;Lsot;Llce;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lehf;->a:Lnoz;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lehf;->b:Lsot;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lehf;->c:Llce;

    .line 41
    return-void
.end method

.method static a(Ltfi;)Lrzq;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    iget-object v0, p0, Ltfi;->a:Lrzq;

    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
