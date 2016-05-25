.class final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnoe;


# direct methods
.method constructor <init>(Lnoe;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lnof;->a:Lnoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lnof;->a:Lnoe;

    iget-object v0, v0, Lnoe;->b:Lnoc;

    iget-object v1, p0, Lnof;->a:Lnoe;

    iget-object v1, v1, Lnoe;->a:Lsid;

    invoke-virtual {v0, v1}, Lnoc;->a(Lsid;)V

    .line 277
    return-void
.end method
