.class public final Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnwm;->a:Lwca;

    .line 33
    iput-object p2, p0, Lnwm;->b:Lwca;

    .line 35
    iput-object p3, p0, Lnwm;->c:Lwca;

    .line 37
    iput-object p4, p0, Lnwm;->d:Lwca;

    .line 39
    iput-object p5, p0, Lnwm;->e:Lwca;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lnwk;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lnwm;->a:Lwca;

    iput-object v0, p1, Lnwk;->a:Lwca;

    .line 1062
    iget-object v0, p0, Lnwm;->b:Lwca;

    iput-object v0, p1, Lnwk;->b:Lwca;

    .line 1063
    iget-object v0, p0, Lnwm;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p1, Lnwk;->c:Lktl;

    .line 1064
    iget-object v0, p0, Lnwm;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p1, Lnwk;->d:Lktl;

    .line 1065
    iget-object v0, p0, Lnwm;->e:Lwca;

    iput-object v0, p1, Lnwk;->e:Lwca;

    .line 11
    return-void
.end method
