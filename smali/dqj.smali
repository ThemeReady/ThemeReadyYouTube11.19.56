.class public final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Legf;

.field public final c:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lquo;Legf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldqj;->a:Landroid/content/Context;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldqj;->b:Legf;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Ldqj;->c:Lquo;

    .line 38
    return-void
.end method
