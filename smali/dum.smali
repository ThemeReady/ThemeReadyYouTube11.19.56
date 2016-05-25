.class final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpwv;


# direct methods
.method constructor <init>(Lpwv;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Ldum;->a:Lpwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldum;->a:Lpwv;

    invoke-interface {v0}, Lpwv;->a()V

    .line 803
    return-void
.end method
