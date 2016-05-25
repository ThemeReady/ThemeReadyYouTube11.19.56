.class public final Lrfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrfo;->a:Lway;

    .line 23
    iput-object p2, p0, Lrfo;->b:Lwca;

    .line 24
    return-void
.end method

.method public static a(Lway;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrfo;

    invoke-direct {v0, p0, p1}, Lrfo;-><init>(Lway;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrfo;->a:Lway;

    new-instance v2, Lrfm;

    iget-object v0, p0, Lrfo;->b:Lwca;

    .line 1030
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    invoke-direct {v2, v0}, Lrfm;-><init>(Lrfk;)V

    .line 1028
    invoke-static {v1, v2}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    .line 9
    return-object v0
.end method
