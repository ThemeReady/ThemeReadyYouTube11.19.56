.class final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdg;


# instance fields
.field private synthetic a:Lkdi;


# direct methods
.method constructor <init>(Lkdi;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkdj;->a:Lkdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkdj;->a:Lkdi;

    .line 1023
    iget-object v0, v0, Lkdi;->a:Ljza;

    .line 63
    invoke-interface {v0}, Ljza;->b()V

    .line 64
    return-void
.end method
