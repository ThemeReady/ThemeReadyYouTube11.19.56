.class public final Lfcr;
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
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lfcr;->a:Landroid/content/Context;

    .line 287
    iput-object p2, p0, Lfcr;->b:Lnrn;

    .line 288
    iput-object p3, p0, Lfcr;->c:Lsot;

    .line 289
    iput-object p4, p0, Lfcr;->d:Luwd;

    .line 290
    iput-object p5, p0, Lfcr;->e:Lnpb;

    .line 291
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 9

    .prologue
    .line 1295
    new-instance v0, Lfcp;

    iget-object v1, p0, Lfcr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfcr;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lfcr;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    sget v4, Lvjk;->dl:I

    iget-object v5, p0, Lfcr;->c:Lsot;

    iget-object v6, p0, Lfcr;->d:Luwd;

    iget-object v7, p0, Lfcr;->e:Lnpb;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfcp;-><init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;Luwd;Lnpb;Landroid/view/ViewGroup;)V

    .line 271
    return-object v0
.end method
