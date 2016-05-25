.class final Lvaj;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvqo;


# direct methods
.method constructor <init>(Lvqo;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lvaj;->a:Lvqo;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvaj;->a:Lvqo;

    invoke-interface {v0}, Lvqo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvdv;->i:Ljava/lang/String;

    .line 306
    return-void
.end method
