.class final Lqfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqir;


# instance fields
.field private synthetic a:Lqgc;

.field private synthetic b:Lqfx;


# direct methods
.method constructor <init>(Lqfx;Lqgc;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqfz;->b:Lqfx;

    iput-object p2, p0, Lqfz;->a:Lqgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lqfz;->a:Lqgc;

    iget-object v1, p0, Lqfz;->b:Lqfx;

    .line 1023
    iget-wide v2, v1, Lqfx;->g:J

    .line 95
    invoke-interface {v0, v2, v3}, Lqgc;->a(J)V

    .line 97
    :cond_0
    return-void
.end method
