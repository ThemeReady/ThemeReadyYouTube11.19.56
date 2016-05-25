.class public final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkpp;

.field private final c:Lret;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpp;Lret;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldaz;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldaz;->b:Lkpp;

    .line 34
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Ldaz;->c:Lret;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lday;

    iget-object v1, p0, Ldaz;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldaz;->b:Lkpp;

    iget-object v3, p0, Ldaz;->c:Lret;

    invoke-direct {v0, v1, v2, v3, p1}, Lday;-><init>(Landroid/content/Context;Lkpp;Lret;Ltyb;)V

    return-object v0
.end method
