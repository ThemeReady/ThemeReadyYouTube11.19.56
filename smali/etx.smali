.class final Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field private synthetic a:Lnpx;


# direct methods
.method constructor <init>(Lnpx;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Letx;->a:Lnpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Letx;->a:Lnpx;

    .line 1056
    iget-object v0, v0, Lnpx;->b:Lnpz;

    .line 93
    invoke-interface {v0}, Lnpz;->a()V

    .line 94
    return-void
.end method
