.class final Ltkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkn;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ltkm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsot;Ltkj;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ltkl;

    iget-boolean v1, p0, Ltkm;->a:Z

    invoke-direct {v0, p1, p2, v1}, Ltkl;-><init>(Lsot;Ltkj;Z)V

    return-object v0
.end method
