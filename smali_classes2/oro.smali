.class final Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lorn;


# direct methods
.method constructor <init>(Lorn;IJJ)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Loro;->d:Lorn;

    iput p2, p0, Loro;->a:I

    iput-wide p3, p0, Loro;->b:J

    iput-wide p5, p0, Loro;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Loro;->d:Lorn;

    .line 1018
    iget-object v0, v0, Lorn;->a:Lgen;

    .line 105
    iget v1, p0, Loro;->a:I

    iget-wide v2, p0, Loro;->b:J

    iget-wide v4, p0, Loro;->c:J

    invoke-interface/range {v0 .. v5}, Lgen;->a(IJJ)V

    .line 106
    return-void
.end method
