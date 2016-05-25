.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lpmy;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lpna;->a:Lwca;

    .line 42
    iput-object p3, p0, Lpna;->b:Lwca;

    .line 44
    iput-object p4, p0, Lpna;->c:Lwca;

    .line 46
    iput-object p5, p0, Lpna;->d:Lwca;

    .line 48
    iput-object p6, p0, Lpna;->e:Lwca;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lpna;->a:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcv;

    iget-object v0, p0, Lpna;->b:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqs;

    iget-object v0, p0, Lpna;->c:Lwca;

    .line 1057
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    iget-object v0, p0, Lpna;->d:Lwca;

    .line 1058
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lpna;->e:Lwca;

    .line 1059
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losr;

    .line 1061
    new-instance v0, Lrcd;

    invoke-direct/range {v0 .. v5}, Lrcd;-><init>(Lkqs;Lkqs;Lkqs;Ljava/security/Key;Losr;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    .line 15
    return-object v0
.end method
