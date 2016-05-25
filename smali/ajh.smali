.class final Lajh;
.super Lahs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lajf;


# direct methods
.method constructor <init>(Lajf;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lajh;->a:Lajf;

    invoke-direct {p0}, Lahs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanc;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lajh;->a:Lajf;

    .line 1050
    iget-object v0, v0, Lajf;->l:Lajg;

    .line 795
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->a:Lajf;

    .line 2050
    iget-object v0, v0, Lajf;->l:Lajg;

    .line 2135
    iget-object v0, v0, Lail;->f:Lanc;

    .line 795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
