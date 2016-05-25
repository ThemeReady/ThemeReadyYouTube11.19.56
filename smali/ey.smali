.class final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# instance fields
.field private synthetic a:Lfj;


# direct methods
.method constructor <init>(Lfj;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Ley;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ley;->a:Lfj;

    invoke-virtual {v0}, Lfj;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
