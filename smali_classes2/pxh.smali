.class public final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxc;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lpxc;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpxh;->a:Lpxc;

    .line 22
    iput-object p2, p0, Lpxh;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lpxc;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpxh;

    invoke-direct {v0, p0, p1}, Lpxh;-><init>(Lpxc;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lpxh;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 1147
    new-instance v1, Lpxe;

    invoke-direct {v1, v0}, Lpxe;-><init>(Loos;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    .line 10
    return-object v0
.end method
