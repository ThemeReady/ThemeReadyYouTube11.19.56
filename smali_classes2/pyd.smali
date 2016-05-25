.class public final Lpyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxt;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lpxt;Lwca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpyd;->a:Lpxt;

    .line 23
    iput-object p2, p0, Lpyd;->b:Lwca;

    .line 24
    return-void
.end method

.method public static a(Lpxt;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lpyd;

    invoke-direct {v0, p0, p1}, Lpyd;-><init>(Lpxt;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lpyd;->a:Lpxt;

    iget-object v0, p0, Lpyd;->b:Lwca;

    .line 1029
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrda;

    .line 1244
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpxt;->j:Z

    .line 1245
    iget-object v2, v1, Lpxt;->i:Lwca;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lpxt;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 1029
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 10
    return-object v0
.end method
