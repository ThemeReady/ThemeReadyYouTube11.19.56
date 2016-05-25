.class public final Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnoz;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnoz;Lsot;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Levz;->a:Landroid/app/Activity;

    .line 120
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Levz;->b:Lnoz;

    .line 121
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Levz;->c:Lsot;

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1126
    new-instance v0, Levx;

    iget-object v1, p0, Levz;->a:Landroid/app/Activity;

    iget-object v2, p0, Levz;->b:Lnoz;

    new-instance v3, Letu;

    iget-object v4, p0, Levz;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Levz;->c:Lsot;

    invoke-direct {v0, v1, v2, v3, v4}, Levx;-><init>(Landroid/app/Activity;Lnoz;Lnfg;Lsot;)V

    .line 109
    return-object v0
.end method
