.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Ldsr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Ldsr;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leoh;->a:Landroid/app/Activity;

    .line 145
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leoh;->b:Lnrn;

    .line 146
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leoh;->c:Lsot;

    .line 147
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p0, Leoh;->d:Ldsr;

    .line 148
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1152
    new-instance v0, Leof;

    iget-object v1, p0, Leoh;->a:Landroid/app/Activity;

    iget-object v2, p0, Leoh;->b:Lnrn;

    iget-object v3, p0, Leoh;->c:Lsot;

    iget-object v4, p0, Leoh;->d:Ldsr;

    invoke-direct {v0, v1, v2, v3, v4}, Leof;-><init>(Landroid/app/Activity;Lnrn;Lsot;Ldsr;)V

    .line 132
    return-object v0
.end method
