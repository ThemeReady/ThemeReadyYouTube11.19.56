.class final Leue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private synthetic a:Lnpb;


# direct methods
.method constructor <init>(Lnpb;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Leue;->a:Lnpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Leue;->a:Lnpb;

    invoke-interface {v0}, Lnpb;->b()V

    .line 107
    return-void
.end method
