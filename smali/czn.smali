.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private a:Lmmi;

.field private b:Lwca;


# direct methods
.method public constructor <init>(Lmmi;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lczn;->a:Lmmi;

    .line 27
    iput-object p2, p0, Lczn;->b:Lwca;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lczl;

    iget-object v2, p0, Lczn;->a:Lmmi;

    iget-object v0, p0, Lczn;->b:Lwca;

    .line 37
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    invoke-direct {v1, p1, v2, v0}, Lczl;-><init>(Ltyb;Lmmi;Lduf;)V

    .line 34
    return-object v1
.end method
