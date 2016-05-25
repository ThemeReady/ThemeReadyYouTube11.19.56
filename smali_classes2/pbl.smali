.class final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpba;


# instance fields
.field private synthetic b:Lpbk;


# direct methods
.method constructor <init>(Lpbk;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpbl;->b:Lpbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpbl;->b:Lpbk;

    iget-object v0, v0, Lpbk;->a:Lpbj;

    .line 1021
    iget-object v0, v0, Lpbj;->f:Lpao;

    .line 78
    invoke-virtual {v0}, Lpao;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
