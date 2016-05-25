.class public abstract Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lktl;Lkui;)Lkul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1113
    invoke-static {p0, p1, v0, v0}, Lkul;->a(Lktl;Lkui;Lkuh;Lkuk;)Lkul;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static a(Lktl;Lkui;Lkuh;Lkuk;)Lkul;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lkte;

    invoke-direct {v0, p0, p1, p2, p3}, Lkte;-><init>(Lktl;Lkui;Lkuh;Lkuk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lktl;
.end method

.method public abstract b()Lkui;
.end method

.method public abstract c()Lkuh;
.end method

.method public abstract d()Lkuk;
.end method
