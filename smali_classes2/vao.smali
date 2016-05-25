.class final Lvao;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Lulb;


# direct methods
.method constructor <init>(Lulb;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lvao;->a:Lulb;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lvao;->a:Lulb;

    iget v0, v0, Lulb;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lvao;->a:Lulb;

    iget-object v0, v0, Lulb;->b:Ljava/lang/String;

    iput-object v0, p1, Lvdv;->n:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lvdv;->o:I

    goto :goto_0
.end method
