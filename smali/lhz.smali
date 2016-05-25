.class public final Llhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llhz;->a:Lwca;

    .line 29
    iput-object p2, p0, Llhz;->b:Lwca;

    .line 31
    iput-object p3, p0, Llhz;->c:Lwca;

    .line 33
    iput-object p4, p0, Llhz;->d:Lwca;

    .line 34
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llhz;

    invoke-direct {v0, p0, p1, p2, p3}, Llhz;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Llhw;

    iget-object v0, p0, Llhz;->a:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iget-object v1, p0, Llhz;->b:Lwca;

    .line 1040
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laue;

    iget-object v2, p0, Llhz;->c:Lwca;

    .line 1041
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v3, p0, Llhz;->d:Lwca;

    .line 1042
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v4, v0, v1, v2, v3}, Llhw;-><init>(Lpey;Laue;Llce;Landroid/os/Handler;)V

    .line 11
    return-object v4
.end method
