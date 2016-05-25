.class public final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# instance fields
.field private final a:Luom;

.field private final b:Luoq;

.field private synthetic c:Lkhk;


# direct methods
.method public constructor <init>(Lkhk;Luom;Luoq;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lkhm;->c:Lkhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lkhm;->a:Luom;

    .line 249
    iput-object p3, p0, Lkhm;->b:Luoq;

    .line 250
    return-void
.end method


# virtual methods
.method public final synthetic a(Like;)V
    .locals 2

    .prologue
    .line 240
    check-cast p1, Lipo;

    .line 1254
    iget-object v0, p0, Lkhm;->c:Lkhk;

    .line 2041
    iget-object v0, v0, Lkhk;->d:Ljava/util/HashSet;

    .line 1254
    iget-object v1, p0, Lkhm;->a:Luom;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lipo;->a()Likg;

    move-result-object v0

    invoke-interface {v0}, Likg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    invoke-interface {p1}, Lipo;->b()Lipm;

    move-result-object v0

    .line 1259
    invoke-interface {v0}, Lipm;->a()[B

    move-result-object v0

    .line 1260
    iget-object v1, p0, Lkhm;->b:Luoq;

    iput-object v0, v1, Luoq;->f:[B

    .line 1261
    iget-object v0, p0, Lkhm;->a:Luom;

    iget-object v0, v0, Luom;->b:Luon;

    iget-object v0, v0, Luon;->a:Luoo;

    iget-object v1, p0, Lkhm;->b:Luoq;

    .line 1262
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    iput-object v1, v0, Luoo;->a:[B

    .line 1265
    :cond_0
    iget-object v0, p0, Lkhm;->c:Lkhk;

    .line 3041
    iget-object v0, v0, Lkhk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1265
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    .line 1266
    invoke-interface {v0}, Lkhl;->b()V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method
