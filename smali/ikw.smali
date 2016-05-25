.class public final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likd;


# instance fields
.field private final a:Lgum;

.field private final b:Lild;


# direct methods
.method public constructor <init>(Lgum;Lild;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Likw;->a:Lgum;

    .line 25
    iput-object p2, p0, Likw;->b:Lild;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Likf;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Likw;->a:Lgum;

    new-instance v1, Likx;

    iget-object v2, p0, Likw;->b:Lild;

    invoke-direct {v1, p1, v2}, Likx;-><init>(Likf;Lild;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    .line 47
    return-void
.end method
