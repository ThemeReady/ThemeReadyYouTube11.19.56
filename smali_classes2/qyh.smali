.class public final Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqyh;->a:Lwca;

    .line 21
    iput-object p2, p0, Lqyh;->b:Lwca;

    .line 22
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lqyh;

    invoke-direct {v0, p0, p1}, Lqyh;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqyf;

    iget-object v0, p0, Lqyh;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqyh;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0, v1}, Lqyf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 9
    return-object v2
.end method
