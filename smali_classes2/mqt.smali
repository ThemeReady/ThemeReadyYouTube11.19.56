.class final Lmqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lumm;

.field final b:Lsdg;


# direct methods
.method public constructor <init>(Lnao;Lsdg;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lumm;

    invoke-direct {v0}, Lumm;-><init>()V

    iput-object v0, p0, Lmqt;->a:Lumm;

    .line 105
    iget-object v0, p0, Lmqt;->a:Lumm;

    .line 1257
    iget v1, p1, Lnao;->aK:I

    .line 105
    iput v1, v0, Lumm;->b:I

    .line 106
    iput-object p2, p0, Lmqt;->b:Lsdg;

    .line 107
    return-void
.end method

.method public constructor <init>(Lumm;Lsdg;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lmqt;->a:Lumm;

    .line 117
    iput-object p2, p0, Lmqt;->b:Lsdg;

    .line 118
    return-void
.end method

.method public constructor <init>([BLsdg;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lumm;

    invoke-direct {v0}, Lumm;-><init>()V

    iput-object v0, p0, Lmqt;->a:Lumm;

    .line 111
    iget-object v0, p0, Lmqt;->a:Lumm;

    iput-object p1, v0, Lumm;->a:[B

    .line 112
    iput-object p2, p0, Lmqt;->b:Lsdg;

    .line 113
    return-void
.end method
