.class public Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugf;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Lmur;


# direct methods
.method public constructor <init>(Lugf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugf;

    iput-object v0, p0, Lmxz;->a:Lugf;

    .line 28
    iget-object v0, p1, Lugf;->j:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lugf;->h:Ltkj;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
