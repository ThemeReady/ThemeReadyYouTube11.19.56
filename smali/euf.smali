.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsot;

.field private final c:Lnfm;

.field private d:Leuc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leuf;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leuf;->b:Lsot;

    .line 34
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Leuf;->c:Lnfm;

    .line 35
    return-void
.end method

.method private final a()Leuc;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leuf;->d:Leuc;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Leuc;

    iget-object v1, p0, Leuf;->a:Landroid/app/Activity;

    iget-object v2, p0, Leuf;->b:Lsot;

    invoke-direct {v0, v1, v2}, Leuc;-><init>(Landroid/content/Context;Lsot;)V

    iput-object v0, p0, Leuf;->d:Leuc;

    .line 64
    :cond_0
    iget-object v0, p0, Leuf;->d:Leuc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltfx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Leuf;->c:Lnfm;

    const-class v1, Ltfx;

    invoke-direct {p0}, Leuf;->a()Leuc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lnpb;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Leuf;->a()Leuc;

    move-result-object v0

    .line 1097
    new-instance v1, Leud;

    invoke-direct {v1, p1}, Leud;-><init>(Lnpb;)V

    iput-object v1, v0, Leuc;->b:Lnpc;

    .line 1103
    new-instance v1, Leue;

    invoke-direct {v1, p1}, Leue;-><init>(Lnpb;)V

    iput-object v1, v0, Leuc;->a:Lnpd;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Leuf;->c:Lnfm;

    .line 21
    return-object v0
.end method
