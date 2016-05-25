.class public final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;

.field private final c:Ldyi;

.field private final d:Lnrn;

.field private final e:Ldsr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Lnrn;Ldyi;Ldsr;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leol;->a:Landroid/app/Activity;

    .line 180
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leol;->b:Lsot;

    .line 181
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leol;->d:Lnrn;

    .line 182
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iput-object v0, p0, Leol;->c:Ldyi;

    .line 183
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p0, Leol;->e:Ldsr;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Leoi;

    iget-object v1, p0, Leol;->a:Landroid/app/Activity;

    iget-object v2, p0, Leol;->b:Lsot;

    iget-object v3, p0, Leol;->d:Lnrn;

    iget-object v4, p0, Leol;->c:Ldyi;

    iget-object v5, p0, Leol;->e:Ldsr;

    invoke-direct/range {v0 .. v5}, Leoi;-><init>(Landroid/app/Activity;Lsot;Lnrn;Ldyi;Ldsr;)V

    .line 165
    return-object v0
.end method
