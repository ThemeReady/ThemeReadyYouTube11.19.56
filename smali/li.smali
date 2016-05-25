.class final Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu;


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lli;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lli;->a:Llg;

    invoke-virtual {v0}, Llg;->a()V

    .line 444
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lli;->a:Llg;

    invoke-static {p1}, Lnf;->a(Ljava/lang/Object;)Lnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg;->a(Lnf;)V

    .line 455
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lli;->a:Llg;

    invoke-static {p1}, Lko;->a(Ljava/lang/Object;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg;->a(Lko;)V

    .line 461
    return-void
.end method
