.class final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsl;


# instance fields
.field private synthetic a:Lqqd;


# direct methods
.method constructor <init>(Lqqd;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lqqh;->a:Lqqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lqqh;->a:Lqqd;

    .line 1044
    iput-wide p2, v0, Lqqd;->f:J

    .line 633
    iget-object v0, p0, Lqqh;->a:Lqqd;

    .line 2044
    iput-wide p4, v0, Lqqd;->g:J

    .line 634
    iget-object v0, p0, Lqqh;->a:Lqqd;

    .line 3044
    invoke-virtual {v0}, Lqqd;->b()V

    .line 635
    return-void
.end method
