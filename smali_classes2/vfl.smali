.class final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfd;


# direct methods
.method constructor <init>(Lvfd;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvfl;->a:Lvfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lvfl;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->l()V

    .line 244
    return-void
.end method
