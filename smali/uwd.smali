.class public final Luwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luwd;->a:Lwca;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnfe;)Luwb;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Luwb;

    iget-object v0, p0, Luwd;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuw;

    invoke-direct {v1, v0, p1}, Luwb;-><init>(Luuw;Lnfe;)V

    return-object v1
.end method
