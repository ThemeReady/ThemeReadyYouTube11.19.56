.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litd;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Liwt;

.field private final c:Liwu;

.field private final d:Livf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liwt;Livf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Live;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Live;->b:Liwt;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Live;->c:Liwu;

    .line 25
    invoke-static {p3}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Live;->d:Livf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Livc;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Live;->b:Liwt;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Live;->a:Landroid/app/Application;

    iget-object v1, p0, Live;->b:Liwt;

    iget-object v2, p0, Live;->d:Livf;

    .line 1085
    new-instance v3, Livd;

    .line 2034
    sget-object v4, Liwb;->a:Liwb;

    .line 1085
    invoke-direct {v3, v0, v1, v2, v4}, Livd;-><init>(Landroid/app/Application;Liwt;Livf;Liwb;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
