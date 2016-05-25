.class public final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lbtq;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lbuk;->a:Lwca;

    .line 25
    return-void
.end method

.method public static a(Lbtq;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbuk;

    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbtq;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lbuk;->a:Lwca;

    .line 1030
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    invoke-static {v0}, Lbtq;->a(Ldok;)Ldot;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 10
    return-object v0
.end method
