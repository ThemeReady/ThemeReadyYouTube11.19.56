.class public final Lccn;
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

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lccn;->a:Lwca;

    .line 42
    iput-object p2, p0, Lccn;->b:Lwca;

    .line 44
    iput-object p3, p0, Lccn;->c:Lwca;

    .line 46
    iput-object p4, p0, Lccn;->d:Lwca;

    .line 48
    iput-object p5, p0, Lccn;->e:Lwca;

    .line 50
    iput-object p6, p0, Lccn;->f:Lwca;

    .line 52
    iput-object p7, p0, Lccn;->g:Lwca;

    .line 53
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 8

    .prologue
    .line 63
    new-instance v0, Lccn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lccn;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcck;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lccn;->a:Lwca;

    .line 1079
    invoke-static {p1, v0}, Lcne;->a(Lcnd;Lwca;)V

    .line 1080
    iget-object v0, p0, Lccn;->b:Lwca;

    invoke-static {p1, v0}, Lcne;->b(Lcnd;Lwca;)V

    .line 1082
    iget-object v0, p0, Lccn;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p1, Lcck;->c:Lnij;

    .line 1083
    iget-object v0, p0, Lccn;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcck;->X:Llad;

    .line 1084
    iget-object v0, p0, Lccn;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p1, Lcck;->Y:Lpad;

    .line 1085
    iget-object v0, p0, Lccn;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p1, Lcck;->Z:Lsot;

    .line 1086
    iget-object v0, p0, Lccn;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcck;->aa:Lkpp;

    .line 14
    return-void
.end method
