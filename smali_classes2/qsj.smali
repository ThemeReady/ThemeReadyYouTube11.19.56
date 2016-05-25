.class final Lqsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsl;


# instance fields
.field private synthetic a:Lqsg;


# direct methods
.method constructor <init>(Lqsg;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lqsj;->a:Lqsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lqsj;->a:Lqsg;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lqsg;->a(IJJ)V

    .line 122
    return-void
.end method
