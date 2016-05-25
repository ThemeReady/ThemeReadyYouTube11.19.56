.class final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Lexb;


# direct methods
.method constructor <init>(Lexb;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lexc;->a:Lexb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1706
    new-instance v0, Letu;

    iget-object v1, p0, Lexc;->a:Lexb;

    .line 2179
    iget-object v1, v1, Lexb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1706
    invoke-direct {v0, v1}, Letu;-><init>(Landroid/content/Context;)V

    .line 703
    return-object v0
.end method
