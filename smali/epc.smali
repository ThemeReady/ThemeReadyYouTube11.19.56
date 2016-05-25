.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpad;

.field private final c:Lfie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpad;Lfie;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepc;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lepc;->b:Lpad;

    .line 108
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    iput-object v0, p0, Lepc;->c:Lfie;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Lepa;

    iget-object v1, p0, Lepc;->a:Landroid/app/Activity;

    sget v2, Lvjk;->ai:I

    iget-object v3, p0, Lepc;->b:Lpad;

    iget-object v4, p0, Lepc;->c:Lfie;

    invoke-direct {v0, v1, v2, v3, v4}, Lepa;-><init>(Landroid/app/Activity;ILpad;Lfie;)V

    .line 96
    return-object v0
.end method
