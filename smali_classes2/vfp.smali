.class final Lvfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfo;


# direct methods
.method constructor <init>(Lvfo;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lvfp;->a:Lvfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lvfp;->a:Lvfo;

    iget-object v0, v0, Lvfo;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->l()V

    .line 303
    return-void
.end method
