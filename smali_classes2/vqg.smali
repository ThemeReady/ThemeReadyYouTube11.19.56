.class final Lvqg;
.super Lvqs;
.source "SourceFile"


# instance fields
.field private a:Lvqs;

.field private synthetic b:Lvqd;


# direct methods
.method public constructor <init>(Lvqd;Lvqs;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lvqg;->b:Lvqd;

    invoke-direct {p0}, Lvqs;-><init>()V

    .line 84
    iput-object p2, p0, Lvqg;->a:Lvqs;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lvqo;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvqg;->a:Lvqs;

    iget-object v1, p0, Lvqg;->b:Lvqd;

    invoke-virtual {v0, v1}, Lvqs;->b(Lvqo;)V

    .line 91
    return-void
.end method
