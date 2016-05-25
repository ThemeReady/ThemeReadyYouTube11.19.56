.class final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# instance fields
.field private synthetic a:Limi;


# direct methods
.method constructor <init>(Limi;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Limk;->a:Limi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Limk;->a:Limi;

    invoke-interface {v0, p1}, Limi;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
