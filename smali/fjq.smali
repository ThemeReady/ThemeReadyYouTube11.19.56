.class public final Lfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfjq;->a:Lwca;

    .line 22
    iput-object p2, p0, Lfjq;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfjp;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lfjp;

    iget-object v1, p0, Lfjq;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfjq;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfjp;-><init>(Landroid/content/SharedPreferences;Llce;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
