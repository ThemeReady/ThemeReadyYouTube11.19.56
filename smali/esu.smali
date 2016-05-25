.class public final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Luwd;

.field private final e:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnpb;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lesu;->a:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lesu;->b:Lnrn;

    .line 221
    iput-object p3, p0, Lesu;->c:Lsot;

    .line 222
    iput-object p4, p0, Lesu;->d:Luwd;

    .line 223
    iput-object p5, p0, Lesu;->e:Lnpb;

    .line 224
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 9

    .prologue
    .line 1228
    new-instance v0, Less;

    iget-object v1, p0, Lesu;->a:Landroid/content/Context;

    iget-object v2, p0, Lesu;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lesu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    sget v4, Lvjk;->N:I

    iget-object v5, p0, Lesu;->c:Lsot;

    iget-object v6, p0, Lesu;->d:Luwd;

    iget-object v7, p0, Lesu;->e:Lnpb;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Less;-><init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;Luwd;Lnpb;Landroid/view/ViewGroup;)V

    .line 204
    return-object v0
.end method
