.class final Lehb;
.super Legv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltfh;

.field private synthetic b:Leha;


# direct methods
.method constructor <init>(Leha;Ltfh;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lehb;->b:Leha;

    iput-object p2, p0, Lehb;->a:Ltfh;

    invoke-direct {p0}, Legv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lehb;->b:Leha;

    iget-object v1, p0, Lehb;->a:Ltfh;

    .line 1028
    iput-object v1, v0, Leha;->a:Ltfh;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lehb;->b:Leha;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Leha;->a:Ltfh;

    .line 110
    return-void
.end method
