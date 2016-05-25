.class final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgl;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfdg;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lfdg;->a:Lfdb;

    .line 1086
    iget-object v0, v0, Lfdb;->c:Lfgo;

    .line 260
    iget-object v1, p0, Lfdg;->a:Lfdb;

    .line 2086
    iget-object v1, v1, Lfdb;->v:Lfgc;

    .line 260
    invoke-virtual {v0, v1}, Lfgo;->b(Lfgs;)V

    .line 261
    iget-object v0, p0, Lfdg;->a:Lfdb;

    .line 3086
    const/4 v1, 0x0

    iput-object v1, v0, Lfdb;->v:Lfgc;

    .line 262
    return-void
.end method
