.class final Lvql;
.super Lvqs;
.source "SourceFile"


# instance fields
.field private a:Lvqs;

.field private b:Lvqo;


# direct methods
.method public constructor <init>(Lvqo;Lvqs;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lvqs;-><init>()V

    .line 112
    iput-object p2, p0, Lvql;->a:Lvqs;

    .line 113
    iput-object p1, p0, Lvql;->b:Lvqo;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lvqo;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lvql;->a:Lvqs;

    iget-object v1, p0, Lvql;->b:Lvqo;

    invoke-virtual {v0, v1}, Lvqs;->b(Lvqo;)V

    .line 118
    return-void
.end method
